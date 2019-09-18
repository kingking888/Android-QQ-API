.class Lwf7/cu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cu;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ir:Lwf7/cu;


# direct methods
.method constructor <init>(Lwf7/cu;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cu;

    .prologue
    .line 55
    iput-object p1, p0, Lwf7/cu$1;->ir:Lwf7/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 1
    .param p1, "cmdId"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lwf7/cu$1;->ir:Lwf7/cu;

    invoke-virtual {v0}, Lwf7/cu;->bg()V

    .line 60
    return-void
.end method
