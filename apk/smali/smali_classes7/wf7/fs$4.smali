.class Lwf7/fs$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fs;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rx:Lwf7/fs;

.field final synthetic ry:Z


# direct methods
.method constructor <init>(Lwf7/fs;Z)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fs;

    .prologue
    .line 362
    iput-object p1, p0, Lwf7/fs$4;->rx:Lwf7/fs;

    iput-boolean p2, p0, Lwf7/fs$4;->ry:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lwf7/fs$4;->rx:Lwf7/fs;

    iget-boolean v1, p0, Lwf7/fs$4;->ry:Z

    invoke-static {v0, v1}, Lwf7/fs;->a(Lwf7/fs;Z)V

    .line 366
    return-void
.end method
