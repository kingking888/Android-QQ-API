.class public Lapdr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/fragment/BaseFragment;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/BaseFragment;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapdr;->b:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapdr;->c:Z

    .line 30
    iput-object p1, p0, Lapdr;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lapdr;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lapdr;->a:Landroid/view/View$OnClickListener;

    .line 52
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lapdr;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lapdr;->d:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public a(Z)Lapdr;
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lapdr;->c:Z

    .line 47
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lapdr;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lapdr;->a:Lcom/tencent/mobileqq/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->c()V

    .line 37
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lapdr;->b:Z

    .line 87
    return-void
.end method

.method public b(Ljava/lang/String;)Lapdr;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lapdr;->a:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public b(Z)Lapdr;
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lapdr;->a:Z

    .line 82
    return-object p0
.end method
