.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lzjy;


# direct methods
.method public constructor <init>(Lzjy;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$1;->this$0:Lzjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$1;->this$0:Lzjy;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$1;->this$0:Lzjy;

    iget-object v1, v1, Lzjy;->a:Lzjn;

    invoke-static {v0, v1}, Lzjy;->a(Lzjy;Lzjn;)V

    .line 40
    return-void
.end method
