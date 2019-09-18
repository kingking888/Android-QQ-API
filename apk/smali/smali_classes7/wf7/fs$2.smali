.class Lwf7/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rx:Lwf7/fs;


# direct methods
.method constructor <init>(Lwf7/fs;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fs;

    .prologue
    .line 126
    iput-object p1, p0, Lwf7/fs$2;->rx:Lwf7/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 1
    .param p1, "cmdId"    # I

    .prologue
    .line 130
    iget-object v0, p0, Lwf7/fs$2;->rx:Lwf7/fs;

    invoke-virtual {v0}, Lwf7/fs;->eG()V

    .line 131
    return-void
.end method
