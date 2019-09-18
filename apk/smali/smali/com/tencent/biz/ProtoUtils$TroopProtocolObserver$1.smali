.class public Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z

.field final synthetic this$0:Lnwe;


# direct methods
.method public constructor <init>(Lnwe;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->this$0:Lnwe;

    iput p2, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->a:I

    iput-boolean p3, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->a:Z

    iput-object p4, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->this$0:Lnwe;

    iget v1, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->a:I

    iget-boolean v2, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->a:Z

    iget-object v3, p0, Lcom/tencent/biz/ProtoUtils$TroopProtocolObserver$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lnwe;->a(Lnwe;IZLandroid/os/Bundle;)V

    .line 424
    return-void
.end method
