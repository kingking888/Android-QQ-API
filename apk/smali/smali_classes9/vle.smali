.class public Lvle;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserVidList;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltqg;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvle;-><init>(ILcom/tencent/mobileqq/pb/PBRepeatMessageField;)V

    .line 252
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/pb/PBRepeatMessageField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserVidList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lvle;->a:Ljava/lang/String;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvle;->a:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    iput-object v0, p0, Lvle;->a:Ltqg;

    .line 247
    iput p1, p0, Lvle;->a:I

    .line 248
    iput-object p2, p0, Lvle;->a:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 249
    return-void
.end method

.method public static a(Ljava/lang/String;)Lvle;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lvle;

    invoke-direct {v0}, Lvle;-><init>()V

    .line 256
    iput-object p0, v0, Lvle;->a:Ljava/lang/String;

    .line 257
    return-object v0
.end method
