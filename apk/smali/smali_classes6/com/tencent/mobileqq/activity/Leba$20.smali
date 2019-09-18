.class public Lcom/tencent/mobileqq/activity/Leba$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$20;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$20;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Laika;

    invoke-virtual {v0}, Laika;->notifyDataSetChanged()V

    .line 1754
    return-void
.end method
