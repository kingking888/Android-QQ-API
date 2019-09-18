.class public Lsgm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lsgh;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsgh;Z)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    if-nez p1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 246
    :cond_0
    iput-object p2, p0, Lsgm;->a:Lsgh;

    .line 247
    if-eqz p3, :cond_1

    .line 248
    iput-object p1, p0, Lsgm;->a:Ljava/lang/String;

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_1
    iput-object p1, p0, Lsgm;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lsgm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lsgm;->b:Ljava/lang/String;

    .line 258
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsgm;->a:Ljava/lang/String;

    goto :goto_0
.end method
