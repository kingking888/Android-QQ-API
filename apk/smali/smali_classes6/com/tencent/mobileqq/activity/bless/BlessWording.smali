.class public Lcom/tencent/mobileqq/activity/bless/BlessWording;
.super Lasoy;
.source "ProGuard"


# instance fields
.field private editingWording:Ljava/lang/String;

.field public wording:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessWording;->wording:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getEditingWording()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessWording;->editingWording:Ljava/lang/String;

    return-object v0
.end method

.method public hasEditingWording()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessWording;->editingWording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEditingWording(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/bless/BlessWording;->editingWording:Ljava/lang/String;

    .line 35
    return-void
.end method
