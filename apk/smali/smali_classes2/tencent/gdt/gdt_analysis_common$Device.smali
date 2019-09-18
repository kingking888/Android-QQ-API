.class public final Ltencent/gdt/gdt_analysis_common$Device;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/gdt_analysis_common$Device;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public android:Ltencent/gdt/gdt_analysis_common$Device$Android;

.field public final dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public ios:Ltencent/gdt/gdt_analysis_common$Device$iOS;

.field public web:Ltencent/gdt/gdt_analysis_common$Device$Web;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 147
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "dpi"

    aput-object v2, v1, v4

    const-string v2, "android"

    aput-object v2, v1, v7

    const-string v2, "ios"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "web"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/gdt/gdt_analysis_common$Device;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/gdt_analysis_common$Device;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Device$Android;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Device$Android;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device;->android:Ltencent/gdt/gdt_analysis_common$Device$Android;

    .line 159
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Device$iOS;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Device$iOS;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device;->ios:Ltencent/gdt/gdt_analysis_common$Device$iOS;

    .line 164
    new-instance v0, Ltencent/gdt/gdt_analysis_common$Device$Web;

    invoke-direct {v0}, Ltencent/gdt/gdt_analysis_common$Device$Web;-><init>()V

    iput-object v0, p0, Ltencent/gdt/gdt_analysis_common$Device;->web:Ltencent/gdt/gdt_analysis_common$Device$Web;

    return-void
.end method
