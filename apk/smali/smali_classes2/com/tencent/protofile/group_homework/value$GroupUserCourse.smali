.class public final Lcom/tencent/protofile/group_homework/value$GroupUserCourse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/group_homework/value$GroupUserCourse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public course_list:Lcom/tencent/protofile/group_homework/value$CourseList;

.field public default_exclude:Lcom/tencent/protofile/group_homework/value$CourseList;

.field public last_course:Lcom/tencent/protofile/group_homework/value$CourseInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 392
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "course_list"

    aput-object v2, v1, v5

    const-string v2, "last_course"

    aput-object v2, v1, v6

    const-string v2, "default_exclude"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Lcom/tencent/protofile/group_homework/value$GroupUserCourse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/group_homework/value$GroupUserCourse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 395
    new-instance v0, Lcom/tencent/protofile/group_homework/value$CourseList;

    invoke-direct {v0}, Lcom/tencent/protofile/group_homework/value$CourseList;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$GroupUserCourse;->course_list:Lcom/tencent/protofile/group_homework/value$CourseList;

    .line 400
    new-instance v0, Lcom/tencent/protofile/group_homework/value$CourseInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/group_homework/value$CourseInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$GroupUserCourse;->last_course:Lcom/tencent/protofile/group_homework/value$CourseInfo;

    .line 405
    new-instance v0, Lcom/tencent/protofile/group_homework/value$CourseList;

    invoke-direct {v0}, Lcom/tencent/protofile/group_homework/value$CourseList;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$GroupUserCourse;->default_exclude:Lcom/tencent/protofile/group_homework/value$CourseList;

    return-void
.end method
