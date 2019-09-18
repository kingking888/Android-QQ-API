.class public Lcom/tencent/mobileqq/activity/Leba$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;Z)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$9;->this$0:Labyf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/Leba$9;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$9;->this$0:Labyf;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/Leba$9;->a:Z

    invoke-static {v0, v1}, Labyf;->a(Labyf;Z)V

    .line 932
    return-void
.end method
