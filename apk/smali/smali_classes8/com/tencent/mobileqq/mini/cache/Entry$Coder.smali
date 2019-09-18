.class abstract Lcom/tencent/mobileqq/mini/cache/Entry$Coder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mDataType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decoder(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encode(Ljava/lang/String;)Ljava/lang/String;
.end method
