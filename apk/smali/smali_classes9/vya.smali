.class Lvya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltqz;


# instance fields
.field final synthetic a:Lvxv;

.field final synthetic a:Lvyi;


# direct methods
.method constructor <init>(Lvxv;Lvyi;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lvya;->a:Lvxv;

    iput-object p2, p0, Lvya;->a:Lvyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtqv;)V
    .locals 4

    .prologue
    .line 556
    const-string v0, "DoodleEmojiManager"

    const-string v1, "requestPoiFaces onLbsUpdate."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 558
    iget-object v0, p0, Lvya;->a:Lvxv;

    iget v1, p2, Ltqv;->b:I

    iget v2, p2, Ltqv;->a:I

    iget-object v3, p0, Lvya;->a:Lvyi;

    invoke-virtual {v0, v1, v2, v3}, Lvxv;->a(IILvyi;)V

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    const-string v0, "DoodleEmojiManager"

    const-string v1, "onLbsUpdate failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
