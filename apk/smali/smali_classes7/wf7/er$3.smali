.class Lwf7/er$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/er;->b(Lwf7/em$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pi:Lwf7/er;


# direct methods
.method constructor <init>(Lwf7/er;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/er;

    .prologue
    .line 214
    iput-object p1, p0, Lwf7/er$3;->pi:Lwf7/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IJILcom/qq/taf/jce/JceStruct;)Lwf7/ed;
    .locals 2
    .param p1, "seqNo"    # I
    .param p2, "pushId"    # J
    .param p4, "cmdId"    # I
    .param p5, "push"    # Lcom/qq/taf/jce/JceStruct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Lcom/qq/taf/jce/JceStruct;",
            ")",
            "Lwf7/ed",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p5, :cond_0

    .line 227
    .end local p5    # "push":Lcom/qq/taf/jce/JceStruct;
    :goto_0
    return-object v0

    .line 223
    .restart local p5    # "push":Lcom/qq/taf/jce/JceStruct;
    :cond_0
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lwf7/er$3;->pi:Lwf7/er;

    check-cast p5, Lwf7/z;

    .end local p5    # "push":Lcom/qq/taf/jce/JceStruct;
    invoke-static {v0, p2, p3, p1, p5}, Lwf7/er;->a(Lwf7/er;JILwf7/z;)Lwf7/ed;

    move-result-object v0

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x3aac
        :pswitch_0
    .end packed-switch
.end method
