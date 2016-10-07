.class public final Lhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    sput-object v0, Lhx;->a:Lhy;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lhy;

    invoke-direct {v0}, Lhy;-><init>()V

    sput-object v0, Lhx;->a:Lhy;

    goto :goto_0
.end method
