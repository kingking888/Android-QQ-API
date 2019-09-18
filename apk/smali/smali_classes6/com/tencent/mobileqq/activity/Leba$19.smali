.class public Lcom/tencent/mobileqq/activity/Leba$19;
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
    .line 1612
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$19;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$19;->this$0:Labyf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labyf;->c(Labyf;Z)Z

    .line 1616
    return-void
.end method
