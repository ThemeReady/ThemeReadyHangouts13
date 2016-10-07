.class final Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1013
    sget-object v0, Ljpo;->c:Landroid/content/Context;

    .line 2013
    invoke-static {v0}, Ljpo;->a(Landroid/content/Context;)I

    move-result v0

    .line 106
    sput v0, Ljpp;->a:I

    return-void
.end method
