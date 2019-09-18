.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ImageItem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydn;

.field final synthetic this$0:Layep;


# direct methods
.method public constructor <init>(Layep;Laydn;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ImageItem$1;->this$0:Layep;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ImageItem$1;->a:Laydn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ImageItem$1;->this$0:Layep;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ImageItem$1;->a:Laydn;

    check-cast v0, Layds;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Layep;->a(Layep;Layds;Z)V

    .line 106
    return-void
.end method
