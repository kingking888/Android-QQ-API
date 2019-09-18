.class Lakww;
.super Lakpm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakwv;


# direct methods
.method constructor <init>(Lakwv;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lakww;->a:Lakwv;

    invoke-direct {p0}, Lakpm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakxx;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lakww;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Lakwz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lakww;->a:Lakwv;

    invoke-static {v0}, Lakwv;->a(Lakwv;)Lakwz;

    move-result-object v0

    invoke-interface {v0, p1}, Lakwz;->a(Lakxx;)V

    .line 149
    :cond_0
    return-void
.end method
