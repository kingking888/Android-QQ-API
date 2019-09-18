.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbexh;

.field final synthetic this$0:Layee;


# direct methods
.method public constructor <init>(Layee;Lbexh;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$2;->this$0:Layee;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$2;->a:Lbexh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$2;->a:Lbexh;

    invoke-virtual {v0}, Lbexh;->a()V

    .line 263
    return-void
.end method
