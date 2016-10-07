.class public final Lcvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcva;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvc;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcvc;->b:Lcvb;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcvb;

    invoke-direct {v0}, Lcvb;-><init>()V

    sput-object v0, Lcvc;->b:Lcvb;

    .line 17
    :cond_0
    const-class v0, Lcva;

    .line 1017
    new-instance v1, Lcvd;

    .line 1020
    invoke-direct {v1}, Lcvd;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 19
    return-void
.end method
