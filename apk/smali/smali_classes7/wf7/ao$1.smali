.class Lwf7/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/ao;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dr:Lwf7/ao;


# direct methods
.method constructor <init>(Lwf7/ao;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/ao;

    .prologue
    .line 57
    iput-object p1, p0, Lwf7/ao$1;->dr:Lwf7/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lwf7/ao$1;->dr:Lwf7/ao;

    invoke-static {v0}, Lwf7/ao;->a(Lwf7/ao;)V

    .line 61
    return-void
.end method
