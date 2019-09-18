.class public Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laobr;


# direct methods
.method public constructor <init>(Laobr;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$6;->this$0:Laobr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$6;->this$0:Laobr;

    invoke-static {v0}, Laobr;->d(Laobr;)V

    .line 620
    return-void
.end method
