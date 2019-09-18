.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lzmv;


# direct methods
.method public constructor <init>(Lzmv;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$1;->this$0:Lzmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$1;->this$0:Lzmv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzmv;->a(Lzmv;Z)Z

    .line 124
    return-void
.end method
