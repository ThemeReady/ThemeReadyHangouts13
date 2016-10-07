.class public final Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, Lcp;

    invoke-direct {v0}, Lcp;-><init>()V

    sput-object v0, Lcm;->a:Lcn;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lco;

    invoke-direct {v0}, Lco;-><init>()V

    sput-object v0, Lcm;->a:Lcn;

    goto :goto_0
.end method
