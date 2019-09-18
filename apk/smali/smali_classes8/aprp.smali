.class public Laprp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/content/Intent;

.field final synthetic a:Laprm;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laprm;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Laprp;->a:Laprm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Laprp;->a:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Laprp;->b:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Laprp;->c:Ljava/lang/String;

    return-void
.end method
