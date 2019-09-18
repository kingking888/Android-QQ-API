.class public Labfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Labfv;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Labfv;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2479
    iput-object p1, p0, Labfw;->a:Labfv;

    iput p2, p0, Labfw;->a:I

    iput-object p3, p0, Labfw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2483
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2484
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2485
    new-instance v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$2$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$2$1;-><init>(Labfw;Ljava/lang/Object;Landroid/view/View;)V

    .line 2503
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$2$1;->run()V

    .line 2504
    return-void
.end method
