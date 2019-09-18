.class Ltre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltfo;


# instance fields
.field final synthetic a:Ltrd;

.field final synthetic a:Ltrf;


# direct methods
.method constructor <init>(Ltrd;Ltrf;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ltre;->a:Ltrd;

    iput-object p2, p0, Ltre;->a:Ltrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    .line 51
    iget-object v6, p0, Ltre;->a:Ltrd;

    const/4 v0, 0x1

    new-array v7, v0, [Ltrh;

    const/4 v8, 0x0

    new-instance v0, Ltrh;

    iget-object v1, p0, Ltre;->a:Ltrf;

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ltrh;-><init>(Ltrf;JJ)V

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ltrd;->a(Ltrd;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
