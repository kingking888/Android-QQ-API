.class public Labba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layxh;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Labba;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Labba;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Labba;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    .line 1570
    return-void
.end method
