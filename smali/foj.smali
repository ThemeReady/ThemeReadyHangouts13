.class public final Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfoe;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfoj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljyn;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfoj;->b:Lfoi;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    sput-object v0, Lfoj;->b:Lfoi;

    .line 18
    :cond_0
    const-class v0, Lfoe;

    .line 1014
    new-instance v1, Lfoe;

    invoke-direct {v1, p0}, Lfoe;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 20
    return-void
.end method
