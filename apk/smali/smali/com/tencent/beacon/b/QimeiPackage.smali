.class public final Lcom/tencent/beacon/b/QimeiPackage;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public androidId:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public broot:Z

.field public cid:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public qimei:Ljava/lang/String;

.field public qq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imei:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->mac:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imsi:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->androidId:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->model:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->brand:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->osVersion:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->broot:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qq:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->cid:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imei:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->mac:Ljava/lang/String;

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imsi:Ljava/lang/String;

    .line 83
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->androidId:Ljava/lang/String;

    .line 85
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->model:Ljava/lang/String;

    .line 87
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->brand:Ljava/lang/String;

    .line 89
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->osVersion:Ljava/lang/String;

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->broot:Z

    .line 93
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qq:Ljava/lang/String;

    .line 95
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->cid:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qimei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imei:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imei:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->mac:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->mac:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imsi:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->imsi:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->androidId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->model:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->model:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->brand:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->brand:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->osVersion:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->osVersion:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 64
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->broot:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(ZI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qq:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->qq:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 68
    :cond_8
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->cid:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lcom/tencent/beacon/b/QimeiPackage;->cid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 71
    :cond_9
    return-void
.end method
