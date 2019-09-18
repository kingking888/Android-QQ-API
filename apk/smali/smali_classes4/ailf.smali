.class Lailf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikz;

.field a:Laymw;

.field a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Laikz;Laymw;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lailf;->a:Laikz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p2, p0, Lailf;->a:Laymw;

    .line 336
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lailf;->a:Ljava/lang/Boolean;

    .line 337
    return-void
.end method
