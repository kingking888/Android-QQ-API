.class public Lvhi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lvhi;->a:Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lvhi;->b:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lvhi;->c:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lvhi;->d:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public a(Lvhi;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p1, Lvhi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p1, Lvhi;->a:Ljava/lang/String;

    iput-object v0, p0, Lvhi;->a:Ljava/lang/String;

    .line 242
    :cond_0
    iget-object v0, p1, Lvhi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p1, Lvhi;->b:Ljava/lang/String;

    iput-object v0, p0, Lvhi;->b:Ljava/lang/String;

    .line 245
    :cond_1
    iget-object v0, p1, Lvhi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p1, Lvhi;->c:Ljava/lang/String;

    iput-object v0, p0, Lvhi;->c:Ljava/lang/String;

    .line 248
    :cond_2
    iget-object v0, p1, Lvhi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p1, Lvhi;->d:Ljava/lang/String;

    iput-object v0, p0, Lvhi;->d:Ljava/lang/String;

    .line 251
    :cond_3
    return-void
.end method
