.class Lcom/tencent/commonsdk/soload/ConfigStruct;
.super Ljava/lang/Object;
.source "SoLoadCore.java"


# instance fields
.field mCrcvalue:J

.field mSopath:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "crcvalue"    # J
    .param p3, "sopath"    # Ljava/lang/String;

    .prologue
    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    iput-wide p1, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mCrcvalue:J

    .line 988
    iput-object p3, p0, Lcom/tencent/commonsdk/soload/ConfigStruct;->mSopath:Ljava/lang/String;

    .line 989
    return-void
.end method
