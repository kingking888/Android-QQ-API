.class Lwf7/cw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->bt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;


# direct methods
.method constructor <init>(Lwf7/cw;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 580
    iput-object p1, p0, Lwf7/cw$2;->iJ:Lwf7/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 1
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    iget-object v0, p0, Lwf7/cw$2;->iJ:Lwf7/cw;

    invoke-static {v0, p1}, Lwf7/cw;->a(Lwf7/cw;Lwf7/bn;)V

    .line 586
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
