.class Lvuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwqc;


# instance fields
.field final synthetic a:Lvuu;


# direct methods
.method constructor <init>(Lvuu;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lvuv;->a:Lvuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lvuv;->a:Lvuu;

    invoke-static {v0}, Lvuu;->a(Lvuu;)Lvux;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lvuv;->a:Lvuu;

    iget-object v2, p0, Lvuv;->a:Lvuu;

    invoke-static {v2}, Lvuu;->a(Lvuu;)I

    move-result v2

    invoke-static {v1, v2}, Lvuu;->a(Lvuu;I)Lwhb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwhb;->a(Lvux;)V

    .line 297
    return-void
.end method
