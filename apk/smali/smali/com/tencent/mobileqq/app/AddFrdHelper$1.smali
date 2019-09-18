.class public Lcom/tencent/mobileqq/app/AddFrdHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajmt;


# direct methods
.method public constructor <init>(Lajmt;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/app/AddFrdHelper$1;->this$0:Lajmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/AddFrdHelper$1;->this$0:Lajmt;

    invoke-virtual {v0}, Lajmt;->b()V

    .line 82
    return-void
.end method
