.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrnp;


# direct methods
.method public constructor <init>(Lrnp;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$1;->this$0:Lrnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$1;->this$0:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)V

    .line 44
    return-void
.end method
