.class public Lcom/tencent/mobileqq/data/MessageForBlessPTV;
.super Lcom/tencent/mobileqq/data/MessageForShortVideo;
.source "ProGuard"


# static fields
.field public static BLESS_REQ_UIN:Ljava/lang/String; = null

.field public static final PTV_SUB_BUSITYPE:I = 0x1


# instance fields
.field public uinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;->BLESS_REQ_UIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    return-void
.end method
