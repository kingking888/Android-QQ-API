.class Lwf7/em$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em;->b(Lwf7/em$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nm:Lwf7/em;

.field final synthetic nn:Lwf7/em$d;


# direct methods
.method constructor <init>(Lwf7/em;Lwf7/em$d;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/em;

    .prologue
    .line 1133
    iput-object p1, p0, Lwf7/em$5;->nm:Lwf7/em;

    iput-object p2, p0, Lwf7/em$5;->nn:Lwf7/em$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1137
    iget-object v0, p0, Lwf7/em$5;->nm:Lwf7/em;

    iget-object v1, p0, Lwf7/em$5;->nn:Lwf7/em$d;

    iget v1, v1, Lwf7/em$d;->nB:I

    invoke-static {v0, v1}, Lwf7/em;->b(Lwf7/em;I)Lwf7/em$d;

    move-result-object v2

    .line 1138
    .local v2, "ss":Lwf7/em$d;
    if-nez v2, :cond_0

    .line 1150
    :goto_0
    return-void

    .line 1143
    :cond_0
    const/4 v3, 0x0

    .line 1144
    .local v3, "retCode":I
    iget-boolean v0, v2, Lwf7/em$d;->nH:Z

    if-eqz v0, :cond_1

    .line 1145
    const v3, -0x1413290

    .line 1149
    :goto_1
    iget-object v0, p0, Lwf7/em$5;->nm:Lwf7/em;

    iget-object v1, p0, Lwf7/em$5;->nn:Lwf7/em$d;

    iget-boolean v1, v1, Lwf7/em$d;->ny:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lwf7/em;->a(Lwf7/em;ZLwf7/em$d;IILjava/util/ArrayList;)V

    goto :goto_0

    .line 1147
    :cond_1
    const v3, -0x1406f54

    goto :goto_1
.end method
