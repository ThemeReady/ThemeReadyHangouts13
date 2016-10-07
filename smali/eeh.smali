.class public final Leeh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ledk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1052
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    .line 1053
    sget v1, Lgwb;->si:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 49
    sput-object v0, Leeh;->a:Ledk;

    return-void
.end method
