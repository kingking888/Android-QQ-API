.class public Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z

.field final synthetic this$0:Lnwc;


# direct methods
.method public constructor <init>(Lnwc;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->this$0:Lnwc;

    iput p2, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->this$0:Lnwc;

    iget v1, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->a:I

    iget-boolean v2, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->a:Z

    iget-object v3, p0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lnwc;->a(Lnwc;IZLandroid/os/Bundle;)V

    .line 322
    return-void
.end method
