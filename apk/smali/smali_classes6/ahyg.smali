.class public Lahyg;
.super Lahyn;
.source "ProGuard"


# instance fields
.field protected final a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lahyn;-><init>()V

    .line 14
    iput-object p1, p0, Lahyg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 15
    return-void
.end method


# virtual methods
.method a(Lazls;Landroid/view/View;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lazls;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lahyg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lahyg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Lahyg;->a(Landroid/view/View;IILazls;IZ)V

    .line 28
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p5

    .line 25
    invoke-virtual/range {v0 .. v6}, Lahyg;->a(Landroid/view/View;IILazls;IZ)V

    goto :goto_0
.end method
