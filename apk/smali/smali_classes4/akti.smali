.class Lakti;
.super Lalsw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakth;


# direct methods
.method constructor <init>(Lakth;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lakti;->a:Lakth;

    invoke-direct {p0}, Lalsw;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationUpdateQuaternion([F)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lakti;->a:Lakth;

    invoke-static {v0}, Lakth;->a(Lakth;)Laktj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lakti;->a:Lakth;

    invoke-static {v0}, Lakth;->a(Lakth;)Laktj;

    move-result-object v0

    invoke-interface {v0, p1}, Laktj;->a([F)V

    .line 181
    :cond_0
    return-void
.end method

.method public updateAccelerometer(FFFJ)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lakti;->a:Lakth;

    invoke-static {v0}, Lakth;->a(Lakth;)Laktj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lakti;->a:Lakth;

    invoke-static {v0}, Lakth;->a(Lakth;)Laktj;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Laktj;->a(FFFJ)V

    .line 190
    :cond_0
    return-void
.end method
