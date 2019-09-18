.class public Lagbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labgw;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;Labgw;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lagbh;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryEmotionBaseFragment;

    iput-object p2, p0, Lagbh;->a:Labgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lagbh;->a:Labgw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Labgw;->a(Z)Z

    .line 509
    return-void
.end method
