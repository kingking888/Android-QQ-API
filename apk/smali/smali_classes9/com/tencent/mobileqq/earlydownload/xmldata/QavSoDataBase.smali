.class public abstract Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoDataBase;
.super Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;
.source "ProGuard"


# instance fields
.field public m_TcHevcDec:Ljava/lang/String;
    .annotation runtime Lamyj;
        a = true
        b = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavSoDataBase;->m_TcHevcDec:Ljava/lang/String;

    return-void
.end method
