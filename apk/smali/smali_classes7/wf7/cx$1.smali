.class Lwf7/cx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jn:Lwf7/cx;


# direct methods
.method constructor <init>(Lwf7/cx;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cx;

    .prologue
    .line 94
    iput-object p1, p0, Lwf7/cx$1;->jn:Lwf7/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 1
    .param p1, "cmdId"    # I

    .prologue
    .line 97
    iget-object v0, p0, Lwf7/cx$1;->jn:Lwf7/cx;

    invoke-static {v0}, Lwf7/cx;->a(Lwf7/cx;)V

    .line 98
    return-void
.end method
