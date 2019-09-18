.class Lwf7/fn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fn;->dU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qB:Lwf7/fn;


# direct methods
.method constructor <init>(Lwf7/fn;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fn;

    .prologue
    .line 207
    iput-object p1, p0, Lwf7/fn$3;->qB:Lwf7/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lwf7/fq;->eo()Lwf7/fw;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwf7/fw;->aw(I)V

    .line 212
    return-void
.end method
