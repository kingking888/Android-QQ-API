.class Lwf7/em$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em;->a(Lwf7/em$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nm:Lwf7/em;


# direct methods
.method constructor <init>(Lwf7/em;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/em;

    .prologue
    .line 867
    iput-object p1, p0, Lwf7/em$4;->nm:Lwf7/em;

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

    .line 871
    if-nez p5, :cond_0

    .line 880
    .end local p5    # "push":Lcom/qq/taf/jce/JceStruct;
    :goto_0
    return-object v0

    .line 876
    .restart local p5    # "push":Lcom/qq/taf/jce/JceStruct;
    :cond_0
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 878
    :pswitch_0
    iget-object v0, p0, Lwf7/em$4;->nm:Lwf7/em;

    check-cast p5, Lwf7/m;

    .end local p5    # "push":Lcom/qq/taf/jce/JceStruct;
    invoke-static {v0, p2, p3, p1, p5}, Lwf7/em;->a(Lwf7/em;JILwf7/m;)Lwf7/ed;

    move-result-object v0

    goto :goto_0

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x27ab
        :pswitch_0
    .end packed-switch
.end method
