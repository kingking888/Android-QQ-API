.class Lbghd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltqz;


# instance fields
.field final synthetic a:Lbggz;


# direct methods
.method constructor <init>(Lbggz;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lbghd;->a:Lbggz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtqv;)V
    .locals 4

    .prologue
    .line 369
    const-string v0, "DoodleEmojiManager"

    const-string v1, "requestPoiFaces onLbsUpdate."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbghd;->a:Lbggz;

    iget-object v0, v0, Lbggz;->a:Lbghk;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lbghd;->a:Lbggz;

    iget v1, p2, Ltqv;->b:I

    iget v2, p2, Ltqv;->a:I

    iget-object v3, p0, Lbghd;->a:Lbggz;

    iget-object v3, v3, Lbggz;->a:Lbghk;

    invoke-virtual {v0, v1, v2, v3}, Lbggz;->a(IILbghk;)V

    .line 376
    :goto_0
    const/16 v0, 0x9

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqw;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0, p0}, Ltqw;->b(Ltqz;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lbghd;->a:Lbggz;

    const/4 v1, 0x0

    iput-object v1, v0, Lbggz;->a:Lbghk;

    .line 381
    return-void

    .line 373
    :cond_1
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onLbsUpdate failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
