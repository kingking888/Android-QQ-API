.class public Ltrc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field public final a:Landroid/os/Bundle;

.field a:Ljava/lang/String;

.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/String;

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean v0, p0, Ltrc;->a:Z

    .line 260
    iput-boolean v0, p0, Ltrc;->b:Z

    .line 261
    const-string v0, ""

    iput-object v0, p0, Ltrc;->a:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Ltrc;->b:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltrc;->a:Ljava/util/HashSet;

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ltrc;->a:Landroid/os/Bundle;

    .line 290
    iput p1, p0, Ltrc;->a:I

    .line 291
    return-void
.end method

.method public static a()Ltrc;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Ltrc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltrc;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 284
    const-string v0, ""

    iput-object v0, p0, Ltrc;->a:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Ltrc;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrc;->b:Z

    .line 287
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ltrc;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iput-object p1, p0, Ltrc;->b:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Ltrc;->a()V

    .line 281
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Ltrc;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Ltrc;->b:Z

    return v0
.end method
