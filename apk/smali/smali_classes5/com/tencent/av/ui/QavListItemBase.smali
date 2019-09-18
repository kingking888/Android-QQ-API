.class public abstract Lcom/tencent/av/ui/QavListItemBase;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field a:Landroid/content/Context;

.field final a:Ljava/lang/String;

.field a:Lnhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/tencent/av/ui/QavListItemBase;->a:Landroid/content/Context;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/QavListItemBase;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/av/ui/QavListItemBase;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public abstract a(II)V
.end method

.method public a(ILnhn;)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/av/ui/QavListItemBase;->a:I

    .line 36
    iput-object p2, p0, Lcom/tencent/av/ui/QavListItemBase;->a:Lnhn;

    .line 37
    return-void
.end method

.method public abstract a(IZZLnhp;Lnhn;)V
.end method

.method public a(Lnhp;I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public abstract b(II)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/av/ui/QavListItemBase;->a:Lnhn;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/tencent/av/ui/QavListItemBase;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mPosition["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/ui/QavListItemBase;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/tencent/av/ui/QavListItemBase;->a:Lnhn;

    iget v3, p0, Lcom/tencent/av/ui/QavListItemBase;->a:I

    invoke-interface {v2, v0, v1, v3, p0}, Lnhn;->a(JILcom/tencent/av/ui/QavListItemBase;)V

    .line 55
    :cond_0
    return-void
.end method

.method public abstract setHighlight(Z)V
.end method
