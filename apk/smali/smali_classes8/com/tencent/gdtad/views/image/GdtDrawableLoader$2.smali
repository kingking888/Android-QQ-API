.class public Lcom/tencent/gdtad/views/image/GdtDrawableLoader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lzol;


# direct methods
.method public constructor <init>(Lzol;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/gdtad/views/image/GdtDrawableLoader$2;->this$0:Lzol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/gdtad/views/image/GdtDrawableLoader$2;->this$0:Lzol;

    invoke-static {v0}, Lzol;->a(Lzol;)V

    .line 155
    return-void
.end method
