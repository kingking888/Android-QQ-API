.class public interface abstract Lcom/tencent/plato/utils/IReporter;
.super Ljava/lang/Object;
.source "IReporter.java"


# static fields
.field public static final REPORT_TIMECOST_DOM:Ljava/lang/String; = "timecost_dom"

.field public static final REPORT_TIMECOST_INIT:Ljava/lang/String; = "timecost_init"

.field public static final REPORT_TIMECOST_LAYOUT:Ljava/lang/String; = "timecost_layout"

.field public static final REPORT_TIMECOST_RENDER:Ljava/lang/String; = "timecost_render"

.field public static final REPORT_TIMECOST_TOTAL:Ljava/lang/String; = "timecost_total"

.field public static final REPORT_TYPE_NOMAL:I = 0x0

.field public static final REPORT_TYPE_OTHER:I = 0x2

.field public static final REPORT_TYPE_TIMECOST:I = 0x1


# virtual methods
.method public varargs abstract report([Ljava/lang/Object;)V
.end method
