.class Lwf7/eo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/eo;->a(IILcom/qq/taf/jce/JceStruct;)Ljava/lang/ref/WeakReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oE:I

.field final synthetic oz:Lwf7/eo;


# direct methods
.method constructor <init>(Lwf7/eo;I)V
    .locals 0
    .param p1, "this$0"    # Lwf7/eo;

    .prologue
    .line 649
    iput-object p1, p0, Lwf7/eo$3;->oz:Lwf7/eo;

    iput p2, p0, Lwf7/eo$3;->oE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILcom/qq/taf/jce/JceStruct;)V
    .locals 2
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I
    .param p4, "dataRetCode"    # I
    .param p5, "resp"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 654
    iget v0, p0, Lwf7/eo$3;->oE:I

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_0

    .line 657
    :cond_0
    return-void
.end method
