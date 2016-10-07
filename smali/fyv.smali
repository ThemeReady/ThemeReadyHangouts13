.class public final Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfxw;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyv;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lfyd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyv;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljyn;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfyv;->c:Lfyu;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfyu;

    invoke-direct {v0}, Lfyu;-><init>()V

    sput-object v0, Lfyv;->c:Lfyu;

    .line 19
    :cond_0
    const-class v0, Lfxw;

    .line 1021
    new-instance v1, Lfxw;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfxw;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 21
    return-void
.end method

.method public static b(Ljyn;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lfyv;->c:Lfyu;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lfyu;

    invoke-direct {v0}, Lfyu;-><init>()V

    sput-object v0, Lfyv;->c:Lfyu;

    .line 27
    :cond_0
    const-class v0, Lfyd;

    .line 2016
    new-instance v1, Lfyd;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfyd;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 29
    return-void
.end method
