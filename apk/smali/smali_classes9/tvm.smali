.class public Ltvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field final synthetic a:Ltvj;


# direct methods
.method public constructor <init>(Ltvj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Ltvm;->a:Ltvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const-string v0, ""

    iput-object v0, p0, Ltvm;->a:Ljava/lang/String;

    .line 303
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 304
    invoke-virtual {v0, p2}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Ltvm;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)V

    .line 308
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 311
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->seq:J

    iput-wide v0, p0, Ltvm;->a:J

    .line 312
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->cookie:Ljava/lang/String;

    iput-object v0, p0, Ltvm;->a:Ljava/lang/String;

    .line 313
    iget v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->timeZone:I

    iput v0, p0, Ltvm;->a:I

    .line 314
    return-void
.end method
