.class public Lbfpg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z

.field private static a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;
    .locals 5

    .prologue
    .line 93
    const-class v1, Lbfpg;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lbfpg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 97
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 98
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 99
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object p3, v0, v2

    .line 100
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 101
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object p5, v0, v2

    .line 102
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v3, Lbfpg;->a:Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 103
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    .line 104
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    .line 105
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 106
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/16 v2, 0xa

    aput-object p9, v0, v2

    .line 107
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 108
    sget-object v0, Lbfpg;->a:[Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 110
    sget-object v0, Lbfpg;->a:Ljava/lang/reflect/Constructor;

    sget-object v2, Lbfpg;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating StaticLayout with max lines: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 28
    const-class v1, Lbfpg;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lbfpg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    monitor-exit v1

    return-void

    .line 34
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 35
    const-class v0, Landroid/text/TextDirectionHeuristic;

    .line 36
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sput-object v2, Lbfpg;->a:Ljava/lang/Object;

    .line 46
    :goto_1
    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Landroid/text/TextPaint;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-class v4, Landroid/text/Layout$Alignment;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v0, 0x7

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0x9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-class v3, Landroid/text/TextUtils$TruncateAt;

    aput-object v3, v2, v0

    const/16 v0, 0xb

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const/16 v0, 0xc

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    .line 63
    const-class v0, Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lbfpg;->a:Ljava/lang/reflect/Constructor;

    .line 64
    sget-object v0, Lbfpg;->a:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 65
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbfpg;->a:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lbfpg;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 38
    :cond_1
    :try_start_3
    const-class v0, Lbfpg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 39
    const-string v0, "android.text.TextDirectionHeuristic"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    const-string v3, "android.text.TextDirectionHeuristics"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 42
    const-string v3, "FIRSTSTRONG_LTR"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lbfpg;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    const-string v2, "StaticLayoutWithMaxLines"

    const-string v3, "StaticLayout constructor with max lines not found."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    const/4 v0, 0x1

    :try_start_5
    sput-boolean v0, Lbfpg;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_6
    const-string v2, "StaticLayoutWithMaxLines"

    const-string v3, "TextDirectionHeuristic class not found."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 75
    const/4 v0, 0x1

    :try_start_7
    sput-boolean v0, Lbfpg;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :try_start_8
    const-string v2, "StaticLayoutWithMaxLines"

    const-string v3, "TextDirectionHeuristics.FIRSTSTRONG_LTR not found."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 75
    const/4 v0, 0x1

    :try_start_9
    sput-boolean v0, Lbfpg;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    :try_start_a
    const-string v2, "StaticLayoutWithMaxLines"

    const-string v3, "TextDirectionHeuristics.FIRSTSTRONG_LTR not accessible."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 75
    const/4 v0, 0x1

    :try_start_b
    sput-boolean v0, Lbfpg;->a:Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    sput-boolean v2, Lbfpg;->a:Z

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method
